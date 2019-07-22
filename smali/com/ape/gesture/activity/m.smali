.class Lcom/ape/gesture/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/j;

.field final synthetic b:Lcom/ape/gesture/activity/l;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/l;Lcom/ape/gesture/activity/j;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    iput-object p2, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 242
    if-eqz p2, :cond_3

    .line 243
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_camera_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v1, "switch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_camera_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/j;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->d(Lcom/ape/gesture/activity/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ape/gesture/activity/n;

    invoke-direct {v1, p0}, Lcom/ape/gesture/activity/n;-><init>(Lcom/ape/gesture/activity/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :goto_1
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_dialpad_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 252
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 253
    const-string v1, "switch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_dialpad_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_music_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 259
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 260
    const-string v1, "switch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_music_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_camera_enabled"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 277
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 278
    const-string v1, "switch"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_camera_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/j;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->d(Lcom/ape/gesture/activity/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ape/gesture/activity/o;

    invoke-direct {v1, p0}, Lcom/ape/gesture/activity/o;-><init>(Lcom/ape/gesture/activity/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_dialpad_enabled"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 284
    const-string v0, "koma"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------mPostion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    iget v2, v2, Lcom/ape/gesture/activity/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 286
    const-string v1, "switch"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_dialpad_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_awake_music_enabled"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 292
    const-string v0, "koma"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------mPostion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    iget v2, v2, Lcom/ape/gesture/activity/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 294
    const-string v1, "switch"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    iget-object v1, p0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v1}, Lcom/ape/gesture/activity/l;->b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/ape/action/gestureandaction/provider/a$a;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "smart_awake_music_enabled"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2
.end method
