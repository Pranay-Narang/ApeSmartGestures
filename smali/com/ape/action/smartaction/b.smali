.class public Lcom/ape/action/smartaction/b;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/ape/action/smartaction/SmartActionActivity$a;


# instance fields
.field private a:Lcom/ape/materialpreference/SwitchPreference;

.field private b:Lcom/ape/materialpreference/SwitchPreference;

.field private c:Lcom/ape/materialpreference/SwitchPreference;

.field private d:Lcom/ape/materialpreference/SwitchPreference;

.field private e:Lcom/ape/materialpreference/SwitchPreference;

.field private f:Lcom/ape/materialpreference/SwitchPreference;

.field private g:Lcom/ape/materialpreference/SwitchPreference;

.field private h:Lcom/ape/materialpreference/SwitchPreference;

.field private i:Lcom/ape/materialpreference/SwitchPreference;

.field private j:Landroid/content/Context;

.field private k:Lcom/ape/action/smartaction/SmartActionActivity$a;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcom/ape/materialpreference/PreferenceCategory;

.field private n:Lcom/ape/materialpreference/PreferenceCategory;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/app/AlertDialog$Builder;

.field private r:Landroid/graphics/drawable/AnimationDrawable;

.field private s:Lcom/ape/gesture/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 300
    new-instance v0, Lcom/ape/gesture/b/b;

    invoke-direct {v0}, Lcom/ape/gesture/b/b;-><init>()V

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->s:Lcom/ape/gesture/b/b;

    return-void
.end method

.method static synthetic a(Lcom/ape/action/smartaction/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/ape/action/smartaction/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "promixy_incoming_call_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 89
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_incoming_call_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "promixy_powerkey_unlock_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 91
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_powerkey_unlock_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 94
    :cond_0
    const-string v0, "toggle_upset_silent"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    .line 95
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_upset_silent_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 99
    :cond_1
    const-string v0, "toggle_promixy_answer_phone"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    .line 100
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_answer_phone_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 105
    :cond_2
    const-string v0, "toggle_promixy_direct_call"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    .line 106
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_dial_phone_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 110
    :cond_3
    const-string v0, "toggle_promixy_handsfree_switch"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    .line 111
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_upset_speaker_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 115
    :cond_4
    const-string v0, "toggle_promixy_smart_black"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    .line 116
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_incoming_call_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 121
    :cond_5
    const-string v0, "toggle_promixy_upset_snooze"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    .line 122
    invoke-direct {p0}, Lcom/ape/action/smartaction/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_upset_snooze_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 124
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "upset_snooze_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_upset_snooze_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 131
    :cond_7
    const-string v0, "toggle_promixy_doubleclick_turnonscreen"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    .line 134
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_toggle_promixy_doubleclick_turnonscreen"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->m:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 138
    :cond_8
    const-string v0, "toggle_promixy_doubleclick_lockscreen"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    .line 141
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_toggle_promixy_doubleclick_lockscreen"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->m:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 146
    :cond_9
    const-string v0, "toggle_promixy_powerkey_unlock"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/SwitchPreference;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    .line 147
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_promixy_powerkey_unlock_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 152
    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/ape/action/smartaction/b;)Lcom/ape/gesture/b/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->s:Lcom/ape/gesture/b/b;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "smartAction_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 173
    :goto_0
    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 231
    :cond_8
    :goto_1
    return-void

    :cond_9
    move v0, v1

    .line 171
    goto :goto_0

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_b

    .line 203
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 205
    :cond_b
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 212
    :cond_d
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_e

    .line 213
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_f

    .line 216
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 218
    :cond_f
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_10

    .line 219
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 221
    :cond_10
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_11

    .line 222
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 224
    :cond_11
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_12

    .line 225
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 227
    :cond_12
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    :try_start_0
    const-string v1, "com.google.android.deskclock"

    .line 158
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 159
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const v2, 0x30a32c0

    if-lt v1, v2, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 258
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "upset_silent_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 262
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "promixy_answer_phone_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 266
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "promixy_dial_phone_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 270
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "upset_speaker_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 274
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "promixy_incoming_call_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 278
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "upset_snooze_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_6

    .line 282
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "toggle_promixy_doubleclick_turnonscreen"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 286
    iget-object v3, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "toggle_promixy_doubleclick_lockscreen"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    iget-object v3, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "promixy_powerkey_unlock_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_11

    :goto_8
    invoke-virtual {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 293
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 258
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 262
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 266
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 270
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 274
    goto :goto_4

    :cond_e
    move v0, v2

    .line 278
    goto :goto_5

    :cond_f
    move v0, v2

    .line 282
    goto :goto_6

    :cond_10
    move v0, v2

    .line 286
    goto :goto_7

    :cond_11
    move v1, v2

    .line 290
    goto :goto_8
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 484
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const-string v0, "light"

    const-string v1, "have P_sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v0, 0x1

    .line 490
    :goto_0
    return v0

    .line 489
    :cond_0
    const-string v0, "light"

    const-string v1, "not have P_sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 423
    :cond_6
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 426
    :cond_7
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 427
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p1}, Lcom/ape/materialpreference/SwitchPreference;->setEnabled(Z)V

    .line 429
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 80
    invoke-virtual {p0}, Lcom/ape/action/smartaction/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    .line 81
    instance-of v0, p1, Lcom/ape/action/smartaction/SmartActionActivity$a;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/ape/action/smartaction/SmartActionActivity$a;

    iput-object p1, p0, Lcom/ape/action/smartaction/b;->k:Lcom/ape/action/smartaction/SmartActionActivity$a;

    .line 84
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->addPreferencesFromResource(I)V

    .line 69
    const-string v0, "onScreen"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/PreferenceCategory;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->m:Lcom/ape/materialpreference/PreferenceCategory;

    .line 70
    const-string v0, "offScreen"

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/ape/materialpreference/PreferenceCategory;

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->n:Lcom/ape/materialpreference/PreferenceCategory;

    .line 71
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    .line 72
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    invoke-direct {p0}, Lcom/ape/action/smartaction/b;->a()V

    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ape/action/smartaction/b;->b(Z)V

    .line 75
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 250
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x7f020077

    const/4 v3, 0x1

    .line 303
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 305
    const v1, 0x7f030050

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    const v5, 0x7f0d00c9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ape/action/smartaction/b;->p:Landroid/widget/ImageView;

    .line 310
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    .line 311
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 313
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v5, 0x104000a

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 316
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_2

    .line 317
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v4, 0x7f07003f

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 318
    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    move v1, v3

    .line 374
    :goto_0
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->s:Lcom/ape/gesture/b/b;

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, Lcom/ape/gesture/b/b;->a(ILandroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 375
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 379
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->r:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 383
    :cond_0
    if-eqz v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 385
    iget-object v0, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ape/action/smartaction/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/ape/action/smartaction/c;

    invoke-direct {v1, p0}, Lcom/ape/action/smartaction/c;-><init>(Lcom/ape/action/smartaction/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 395
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->b:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_3

    .line 323
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 324
    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    const v0, 0x7f020060

    move v1, v3

    .line 327
    goto :goto_0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->c:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_4

    .line 329
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 330
    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    const v0, 0x7f020063

    move v1, v3

    .line 333
    goto :goto_0

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->d:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_5

    .line 335
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07003b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 336
    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    const v0, 0x7f02006e

    move v1, v3

    .line 339
    goto/16 :goto_0

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->e:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_6

    .line 341
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07003d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 342
    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    const v0, 0x7f020074

    move v1, v3

    .line 345
    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->f:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_7

    .line 347
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07003e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 348
    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    const v0, 0x7f02007c

    move v1, v3

    .line 351
    goto/16 :goto_0

    .line 352
    :cond_7
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->g:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_8

    .line 353
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07003a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 354
    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    const v0, 0x7f020053

    move v1, v3

    .line 357
    goto/16 :goto_0

    .line 358
    :cond_8
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->h:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_9

    .line 359
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f070039

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 360
    const v1, 0x7f07001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    const v0, 0x7f020067

    move v1, v3

    .line 363
    goto/16 :goto_0

    .line 364
    :cond_9
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->i:Lcom/ape/materialpreference/SwitchPreference;

    if-ne v1, p2, :cond_a

    .line 365
    iget-object v1, p0, Lcom/ape/action/smartaction/b;->q:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f07003c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 366
    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    const v0, 0x7f020071

    move v1, v3

    .line 369
    goto/16 :goto_0

    :cond_a
    move v0, v2

    move v1, v4

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 236
    invoke-direct {p0}, Lcom/ape/action/smartaction/b;->c()V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ape/action/smartaction/b;->b(Z)V

    .line 238
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 435
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 476
    :goto_1
    return-void

    .line 435
    :sswitch_0
    const-string v3, "toggle_upset_silent"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "toggle_promixy_doubleclick_turnonscreen"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "toggle_promixy_direct_call"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "toggle_promixy_handsfree_switch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "toggle_promixy_answer_phone"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "toggle_promixy_doubleclick_lockscreen"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "toggle_promixy_powerkey_unlock"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "toggle_promixy_smart_black"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "toggle_promixy_upset_snooze"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    .line 437
    :pswitch_0
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upset_silent_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_upset_silent"

    .line 438
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 437
    :goto_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 438
    goto :goto_2

    .line 441
    :pswitch_1
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "toggle_promixy_doubleclick_turnonscreen"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_doubleclick_turnonscreen"

    .line 442
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    :goto_3
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 442
    goto :goto_3

    .line 445
    :pswitch_2
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "promixy_dial_phone_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_direct_call"

    .line 446
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    :goto_4
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 446
    goto :goto_4

    .line 449
    :pswitch_3
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upset_speaker_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_handsfree_switch"

    .line 450
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 449
    :goto_5
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 450
    goto :goto_5

    .line 453
    :pswitch_4
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "promixy_answer_phone_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_answer_phone"

    .line 454
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 453
    :goto_6
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 454
    goto :goto_6

    .line 457
    :pswitch_5
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "toggle_promixy_doubleclick_lockscreen"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_doubleclick_lockscreen"

    .line 459
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 457
    :goto_7
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 459
    goto :goto_7

    .line 462
    :pswitch_6
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "promixy_powerkey_unlock_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_powerkey_unlock"

    .line 463
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 462
    :goto_8
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 463
    goto :goto_8

    .line 466
    :pswitch_7
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "promixy_incoming_call_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_smart_black"

    .line 467
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 466
    :goto_9
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 467
    goto :goto_9

    .line 470
    :pswitch_8
    iget-object v2, p0, Lcom/ape/action/smartaction/b;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "upset_snooze_enabled"

    iget-object v4, p0, Lcom/ape/action/smartaction/b;->l:Landroid/content/SharedPreferences;

    const-string v5, "toggle_promixy_upset_snooze"

    .line 471
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 470
    :goto_a
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 471
    goto :goto_a

    .line 435
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f04f6c -> :sswitch_2
        -0x73e4fd48 -> :sswitch_0
        -0x70ed81f3 -> :sswitch_4
        -0x24a9a39d -> :sswitch_3
        -0x1bdda257 -> :sswitch_7
        -0x173d477 -> :sswitch_6
        0xf9aa9f -> :sswitch_5
        0x193c1dd0 -> :sswitch_1
        0x3110299e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "SmartActionPreferenceFragment"

    const-string v1, "onViewCreated."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
