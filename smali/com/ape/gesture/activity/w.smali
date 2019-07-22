.class Lcom/ape/gesture/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/UnLockActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x10000000

    .line 61
    iget-object v0, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string v1, "way"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnLockActivity onResume... intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1}, Lcom/ape/gesture/activity/UnLockActivity;->finish()V

    .line 65
    :cond_0
    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "className"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v6, "way"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", phoneNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", packageName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", className = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 125
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    const-class v3, Lcom/ape/gesture/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/UnLockActivity;->finish()V

    .line 131
    return-void

    .line 74
    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "android.intent.action.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    goto :goto_0

    .line 93
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    :try_start_2
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    :try_start_3
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 105
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 109
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    const-class v3, Lcom/ape/gesture/activity/AddTaskActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    const-string v2, "mode"

    const-string v3, "Edit"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "recorderID"

    const-string v3, "recorderID"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    const-class v2, Lcom/ape/gesture/activity/AddTaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    const-string v1, "mode"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    :try_start_4
    iget-object v1, p0, Lcom/ape/gesture/activity/w;->a:Lcom/ape/gesture/activity/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/UnLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 121
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
