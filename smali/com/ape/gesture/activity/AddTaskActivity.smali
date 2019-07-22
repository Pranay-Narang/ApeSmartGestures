.class public Lcom/ape/gesture/activity/AddTaskActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->e:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-class v1, Lcom/ape/selectcontact/RecipientsListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    const-string v1, "mode"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "commond"

    iget v2, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "mobile_numbers_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/selectcontact/RecipientsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "mobile_numbers_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v2, "title"

    const v3, 0x7f070051

    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/AddTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v2, "img"

    const v3, 0x7f020099

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v2, "title"

    const v3, 0x7f070018

    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/AddTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v2, "img"

    const v3, 0x7f02009d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v2, "title"

    const v3, 0x7f07006b

    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/AddTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "img"

    const v3, 0x7f0200a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v4, 0x7f07002f

    const/16 v5, 0x67

    const/4 v3, 0x1

    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/ape/ui/swipeback/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 66
    :pswitch_1
    if-eqz p3, :cond_0

    .line 68
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-nez v0, :cond_1

    .line 69
    const-string v0, "mode"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p3, v5}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-ne v0, v3, :cond_0

    .line 72
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->a(I)Lcom/ape/gesture/a/b;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    const-string v2, "AppName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    .line 76
    const-string v2, "packageName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    .line 77
    const-string v2, "activityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    .line 80
    const-string v2, "koma"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v2, "add option"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " appName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput v6, v1, Lcom/ape/gesture/a/b;->e:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->d(Lcom/ape/gesture/a/b;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v2, "AppName"

    iget-object v3, v1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "mode"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v2, "packageName"

    iget-object v3, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v2, "commond"

    iget v3, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v2, "activityName"

    iget-object v3, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "recorderID"

    iget v3, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v7, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    iget-boolean v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->e:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, v1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->g:Ljava/lang/String;

    .line 102
    iget-object v0, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->h:Ljava/lang/String;

    .line 103
    iget v0, v1, Lcom/ape/gesture/a/b;->e:I

    sput v0, Lcom/ape/gesture/activity/MainActivity;->i:I

    .line 107
    :cond_2
    const v0, 0x7f070083

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 115
    :pswitch_2
    if-eqz p3, :cond_0

    .line 118
    const-string v0, "recipients"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 119
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v2, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-nez v2, :cond_4

    .line 125
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    const-class v3, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    const-string v3, "commond"

    iget v4, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v3, "userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "phoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v2, v5}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget v2, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-ne v2, v3, :cond_0

    .line 132
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v2

    .line 133
    iget v3, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    invoke-virtual {v2, v3}, Lcom/ape/gesture/b/c;->a(I)Lcom/ape/gesture/a/b;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    iput-object v1, v3, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    .line 136
    iput-object v0, v3, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    .line 137
    iget v4, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    iput v4, v3, Lcom/ape/gesture/a/b;->e:I

    .line 138
    invoke-virtual {v2, v3}, Lcom/ape/gesture/b/c;->d(Lcom/ape/gesture/a/b;)V

    .line 140
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v4, "mode"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v4, "commond"

    iget v5, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v4, "userName"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v4, "phoneNumber"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v0, "recorderID"

    iget v4, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v7, v2}, Lcom/ape/gesture/activity/AddTaskActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    iget-boolean v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->e:Z

    if-nez v0, :cond_5

    .line 151
    sput-object v1, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    .line 152
    iget v0, v3, Lcom/ape/gesture/a/b;->e:I

    sput v0, Lcom/ape/gesture/activity/MainActivity;->i:I

    .line 155
    :cond_5
    const v0, 0x7f070083

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    goto/16 :goto_0

    .line 157
    :cond_6
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 165
    :pswitch_3
    if-eqz p3, :cond_0

    .line 168
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-nez v0, :cond_7

    .line 169
    invoke-virtual {p0, p3, v5}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-ne v0, v3, :cond_0

    .line 171
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->a(I)Lcom/ape/gesture/a/b;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    const-string v2, "urlName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    .line 175
    const-string v2, "url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    .line 176
    const/4 v2, 0x3

    iput v2, v1, Lcom/ape/gesture/a/b;->e:I

    .line 177
    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->d(Lcom/ape/gesture/a/b;)V

    .line 178
    invoke-virtual {p0, v7}, Lcom/ape/gesture/activity/AddTaskActivity;->setResult(I)V

    .line 181
    iget-object v0, v1, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    .line 182
    iget v0, v1, Lcom/ape/gesture/a/b;->e:I

    sput v0, Lcom/ape/gesture/activity/MainActivity;->i:I

    .line 184
    const v0, 0x7f070083

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 194
    :pswitch_4
    if-ne p2, v7, :cond_9

    .line 195
    const-string v0, "add new gesture"

    const-string v1, "add new gesture"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v7}, Lcom/ape/gesture/activity/AddTaskActivity;->setResult(I)V

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 208
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->setContentView(I)V

    .line 209
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 210
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 211
    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-direct {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->c()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030025

    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v4, v7

    const-string v1, "img"

    aput-object v1, v4, v8

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 213
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    iput v7, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    .line 217
    iput v7, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    .line 218
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 219
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "isFromGestureDialog"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ape/gesture/activity/AddTaskActivity;->e:Z

    .line 222
    if-eqz v1, :cond_1

    const-string v2, "Edit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iput v8, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    .line 224
    const-string v1, "recorderID"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    .line 229
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 230
    return-void

    .line 225
    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iput v9, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    goto :goto_0

    .line 211
    :array_0
    .array-data 4
        0x7f0d000d
        0x7f0d0089
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onDestroy()V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 280
    if-nez p3, :cond_1

    .line 281
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-ne v0, v1, :cond_0

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-class v1, Lcom/ape/gesture/activity/SelectAppActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    const-string v1, "mode"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    .line 312
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-class v1, Lcom/ape/gesture/activity/SelectAppActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 290
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 295
    iget v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->c:I

    if-ne v0, v1, :cond_2

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-class v1, Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 298
    const-string v1, "mode"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->finish()V

    goto :goto_0

    .line 302
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    const-class v1, Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    const/16 v1, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/AddTaskActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 310
    :cond_3
    iput p3, p0, Lcom/ape/gesture/activity/AddTaskActivity;->b:I

    .line 311
    invoke-direct {p0}, Lcom/ape/gesture/activity/AddTaskActivity;->a()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onResume()V

    .line 264
    const-string v0, "gesture"

    const-string v1, "ActivityAddOption onResume"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public updateRecorderId(Lcom/ape/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/o;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/ape/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/ape/gesture/activity/AddTaskActivity;->d:I

    .line 276
    return-void
.end method
