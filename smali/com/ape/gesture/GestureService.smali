.class public Lcom/ape/gesture/GestureService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/ape/b/c;
.implements Lcom/ape/gesture/a;
.implements Lcom/ape/gesture/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/GestureService$c;,
        Lcom/ape/gesture/GestureService$a;,
        Lcom/ape/gesture/GestureService$b;
    }
.end annotation


# instance fields
.field a:Lcom/ape/b/g$a;

.field b:Landroid/view/View$OnClickListener;

.field private c:Lcom/ape/gesture/view/a;

.field private d:Lcom/ape/gesture/GestureService$a;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/ape/gesture/view/f;

.field private g:Lcom/ape/b/d;

.field private h:Lcom/ape/gesture/b/f;

.field private i:Lcom/ape/gesture/GestureService$c;

.field private j:Lcom/ape/b/g;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/ape/gesture/GestureService$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Lcom/ape/gesture/b;

    invoke-direct {v0, p0}, Lcom/ape/gesture/b;-><init>(Lcom/ape/gesture/GestureService;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->a:Lcom/ape/b/g$a;

    .line 101
    new-instance v0, Lcom/ape/gesture/c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/c;-><init>(Lcom/ape/gesture/GestureService;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->b:Landroid/view/View$OnClickListener;

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->k:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/ape/gesture/GestureService$b;

    iget-object v1, p0, Lcom/ape/gesture/GestureService;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/ape/gesture/GestureService$b;-><init>(Lcom/ape/gesture/GestureService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->l:Lcom/ape/gesture/GestureService$b;

    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/GestureService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/gesture/GestureService;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ape/gesture/GestureService;)Lcom/ape/gesture/view/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ape/gesture/GestureService;)Lcom/ape/b/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/ape/gesture/GestureService;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/ape/gesture/GestureService;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->d:Lcom/ape/gesture/GestureService$a;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const-string v0, "gesture"

    const-string v1, "onStartConmand  KeyguardManager need password"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/ape/gesture/view/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "gesture"

    const-string v1, "show dialog"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :cond_3
    new-instance v0, Lcom/ape/gesture/view/a;

    invoke-direct {v0, p0, p0}, Lcom/ape/gesture/view/a;-><init>(Landroid/content/Context;Lcom/ape/gesture/a;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    .line 124
    new-instance v0, Lcom/ape/gesture/view/f;

    iget-object v1, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-direct {v0, v1, p0}, Lcom/ape/gesture/view/f;-><init>(Lcom/ape/gesture/view/a;Lcom/ape/gesture/a;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    .line 125
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->d:Lcom/ape/gesture/GestureService$a;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->b()V

    .line 128
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    invoke-virtual {v0, p0}, Lcom/ape/gesture/view/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->b()V

    .line 137
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    invoke-virtual {v0, p0}, Lcom/ape/gesture/view/f;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 203
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    const-string v1, "service_foreground"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0200aa

    .line 212
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x2

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 217
    const-string v0, "way"

    const-string v1, "Gesture service into the foreground with notification."

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_atouch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    invoke-virtual {v0}, Lcom/ape/b/d;->a()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    .line 421
    sget-object v0, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v2}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->d:Lcom/ape/gesture/GestureService$a;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService$a;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->c:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->c()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    invoke-virtual {v0}, Lcom/ape/gesture/view/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->f:Lcom/ape/gesture/view/f;

    invoke-virtual {v0}, Lcom/ape/gesture/view/f;->b()V

    .line 64
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->c()V

    .line 430
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->c()V

    .line 436
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 144
    new-instance v0, Lcom/ape/gesture/GestureService$a;

    invoke-direct {v0, p0}, Lcom/ape/gesture/GestureService$a;-><init>(Lcom/ape/gesture/GestureService;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->d:Lcom/ape/gesture/GestureService$a;

    .line 145
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    .line 150
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->l:Lcom/ape/gesture/GestureService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/gesture/GestureService$b;->a(Z)V

    .line 151
    new-instance v0, Lcom/ape/gesture/b/f;

    invoke-direct {v0, p0}, Lcom/ape/gesture/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->h:Lcom/ape/gesture/b/f;

    .line 152
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->h:Lcom/ape/gesture/b/f;

    invoke-virtual {v0, p0}, Lcom/ape/gesture/b/f;->a(Lcom/ape/gesture/b/f$b;)V

    .line 153
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->h:Lcom/ape/gesture/b/f;

    invoke-virtual {v0}, Lcom/ape/gesture/b/f;->a()V

    .line 154
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->d:Lcom/ape/gesture/GestureService$a;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService$a;->a()V

    .line 160
    const-string v0, "gesture"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    invoke-virtual {v0}, Lcom/ape/b/g;->a()V

    .line 163
    iput-object v2, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    invoke-virtual {v0}, Lcom/ape/b/d;->a()V

    .line 167
    iput-object v2, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    .line 169
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/gesture/GestureService;->stopForeground(Z)V

    .line 170
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->l:Lcom/ape/gesture/GestureService$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/gesture/GestureService$b;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->h:Lcom/ape/gesture/b/f;

    invoke-virtual {v0}, Lcom/ape/gesture/b/f;->b()V

    .line 172
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->i:Lcom/ape/gesture/GestureService$c;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/GestureService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 222
    new-instance v0, Lcom/ape/gesture/GestureService$c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/GestureService$c;-><init>(Lcom/ape/gesture/GestureService;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService;->i:Lcom/ape/gesture/GestureService$c;

    .line 223
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 224
    const-string v2, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v2, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/ape/gesture/GestureService;->i:Lcom/ape/gesture/GestureService$c;

    invoke-virtual {p0, v2, v0}, Lcom/ape/gesture/GestureService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "floating_button_of_gesture_settings"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "use_atouch"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "smartGesture_enabled"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string v0, "gesture"

    const-string v1, " gesture is disabled now "

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/ape/gesture/GestureService;->stopSelf()V

    .line 238
    const/4 v0, 0x2

    .line 295
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    const-string v2, "swipe_from_top_left"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    const-string v0, "gesture"

    const-string v2, "display  GestureFloatView..."

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    const-string v2, "use_atouch"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/GestureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 252
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 253
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 254
    const v3, 0x7f030053

    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    iget-object v3, p0, Lcom/ape/gesture/GestureService;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v3, Lcom/ape/b/d;

    invoke-direct {v3, p0, p0}, Lcom/ape/b/d;-><init>(Landroid/content/Context;Lcom/ape/b/c;)V

    iput-object v3, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    .line 257
    iget-object v3, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    const v4, 0x7f0200ac

    invoke-virtual {v3, v4}, Lcom/ape/b/d;->c(I)V

    .line 258
    iget-object v3, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    const v4, 0x7f0200ab

    invoke-virtual {v3, v4}, Lcom/ape/b/d;->d(I)V

    .line 259
    new-instance v3, Lcom/ape/b/d$a;

    invoke-direct {v3}, Lcom/ape/b/d$a;-><init>()V

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/ape/b/d$a;->a:F

    .line 261
    const/high16 v4, 0x41800000    # 16.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/ape/b/d$a;->b:I

    .line 264
    iget-object v2, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    invoke-virtual {v2, v0, v3}, Lcom/ape/b/d;->a(Landroid/view/View;Lcom/ape/b/d$a;)V

    .line 265
    const-string v0, "gesture"

    const-string v2, "display  ATouchFloatView..."

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    :goto_2
    const-string v0, "gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGestureFloatView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFloatingViewManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    if-eqz v0, :cond_9

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/ape/gesture/GestureService;->h()V

    .line 282
    :cond_5
    :goto_3
    if-nez p1, :cond_a

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    const-string v2, "swipe_from_top_left"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    invoke-virtual {v0}, Lcom/ape/b/g;->a()V

    .line 245
    iput-object v5, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    .line 246
    const-string v0, "gesture"

    const-string v2, "removeFromWindow  GestureFloatView..."

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->e:Landroid/content/SharedPreferences;

    const-string v2, "use_atouch"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    invoke-virtual {v0}, Lcom/ape/b/d;->a()V

    .line 268
    iput-object v5, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    .line 269
    sget-object v0, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    if-eqz v0, :cond_8

    .line 270
    sget-object v0, Lcom/ape/gesture/activity/u;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, v4}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    .line 272
    :cond_8
    const-string v0, "gesture"

    const-string v2, "removeFromWindow  ATouchFloatView..."

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/ape/gesture/GestureService;->g:Lcom/ape/b/d;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ape/gesture/GestureService;->j:Lcom/ape/b/g;

    if-nez v0, :cond_5

    .line 278
    invoke-virtual {p0, v1}, Lcom/ape/gesture/GestureService;->stopForeground(Z)V

    goto :goto_3

    .line 285
    :cond_a
    const-string v0, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 287
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 288
    const-string v0, "gesture"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onStartConmand time out:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_b
    const-string v0, "gesture"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onStartConmand    difftime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/ape/gesture/GestureService;->g()V

    move v0, v1

    .line 295
    goto/16 :goto_0
.end method
