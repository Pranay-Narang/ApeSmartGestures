.class final enum Lcom/ape/gesturephone/GesturePhoneService$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesturephone/GesturePhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ape/gesturephone/GesturePhoneService$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ape/gesturephone/GesturePhoneService$k;

.field public static final enum b:Lcom/ape/gesturephone/GesturePhoneService$k;

.field public static final enum c:Lcom/ape/gesturephone/GesturePhoneService$k;

.field public static final enum d:Lcom/ape/gesturephone/GesturePhoneService$k;

.field public static final enum e:Lcom/ape/gesturephone/GesturePhoneService$k;

.field public static final enum f:Lcom/ape/gesturephone/GesturePhoneService$k;

.field private static final synthetic g:[Lcom/ape/gesturephone/GesturePhoneService$k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_ALL"

    invoke-direct {v0, v1, v3}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->a:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 89
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_SILENT"

    invoke-direct {v0, v1, v4}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->b:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 90
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_SPEAKER"

    invoke-direct {v0, v1, v5}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->c:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 91
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_DIAL"

    invoke-direct {v0, v1, v6}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 92
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_ANSWER"

    invoke-direct {v0, v1, v7}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->e:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 93
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    const-string v1, "SENSORS_TEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ape/gesturephone/GesturePhoneService$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->f:Lcom/ape/gesturephone/GesturePhoneService$k;

    .line 87
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ape/gesturephone/GesturePhoneService$k;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->a:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->b:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->c:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->e:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ape/gesturephone/GesturePhoneService$k;->f:Lcom/ape/gesturephone/GesturePhoneService$k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->g:[Lcom/ape/gesturephone/GesturePhoneService$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ape/gesturephone/GesturePhoneService$k;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ape/gesturephone/GesturePhoneService$k;

    return-object v0
.end method

.method public static values()[Lcom/ape/gesturephone/GesturePhoneService$k;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->g:[Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-virtual {v0}, [Lcom/ape/gesturephone/GesturePhoneService$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ape/gesturephone/GesturePhoneService$k;

    return-object v0
.end method
