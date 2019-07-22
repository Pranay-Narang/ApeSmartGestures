.class public Lcom/ape/gesture/activity/u;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static a:Lcom/ape/materialpreference/SwitchPreference;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/ape/materialpreference/SwitchPreference;

.field private e:Lcom/ape/materialpreference/PreferenceCategory;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 111
    new-instance v0, Lcom/ape/gesture/activity/v;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/v;-><init>(Lcom/ape/gesture/activity/u;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/u;->addPreferencesFromResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ape/gesture/activity/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    .line 45
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/u;->c:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 53
    const-string v3, "version"

    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v0, "trigger_method"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/PreferenceCategory;

    iput-object v0, p0, Lcom/ape/gesture/activity/u;->e:Lcom/ape/materialpreference/PreferenceCategory;

    .line 58
    const-string v0, "use_atouch"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    sput-object v0, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    .line 62
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "floating_button_of_gesture_settings"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->e:Lcom/ape/materialpreference/PreferenceCategory;

    sget-object v3, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v3}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 67
    :cond_0
    const-string v0, "swipe_from_top_left"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/gesture/activity/u;->d:Lcom/ape/materialpreference/SwitchPreference;

    .line 68
    iget-object v3, p0, Lcom/ape/gesture/activity/u;->d:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "swipe_gesture_from_top_left"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 69
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/u;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 109
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 73
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "swipe_from_top_left"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "use_atouch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "service_foreground"

    .line 75
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    const-class v3, Lcom/ape/gesture/GestureService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 77
    :cond_2
    const-string v1, "version"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 102
    :goto_1
    return-void

    .line 87
    :sswitch_0
    const-string v3, "swipe_from_top_left"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "use_atouch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v2, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "swipe_gesture_from_top_left"

    iget-object v4, p0, Lcom/ape/gesture/activity/u;->d:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v4}, Lcom/ape/materialpreference/SwitchPreference;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ape/gesture/activity/u;->b:Landroid/app/Activity;

    const-class v3, Lcom/ape/gesture/GestureService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object v1, p0, Lcom/ape/gesture/activity/u;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x764dcaca -> :sswitch_1
        -0x5ebdde9f -> :sswitch_0
        0x14f51cd8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
