.class public final enum Lcom/google/android/m4b/maps/cc/i$c;
.super Ljava/lang/Enum;
.source "GLLabelGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/cc/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/cc/i$c;

.field public static final enum b:Lcom/google/android/m4b/maps/cc/i$c;

.field public static final enum c:Lcom/google/android/m4b/maps/cc/i$c;

.field private static final synthetic d:[Lcom/google/android/m4b/maps/cc/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/google/android/m4b/maps/cc/i$c;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cc/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/cc/i$c;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/cc/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/i$c;->b:Lcom/google/android/m4b/maps/cc/i$c;

    .line 64
    new-instance v0, Lcom/google/android/m4b/maps/cc/i$c;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cc/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/i$c;->c:Lcom/google/android/m4b/maps/cc/i$c;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/cc/i$c;

    sget-object v1, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/cc/i$c;->b:Lcom/google/android/m4b/maps/cc/i$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/cc/i$c;->c:Lcom/google/android/m4b/maps/cc/i$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/m4b/maps/cc/i$c;->d:[Lcom/google/android/m4b/maps/cc/i$c;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/google/android/m4b/maps/cc/i$c;
    .locals 2

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown justification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/cc/i$c;->a:Lcom/google/android/m4b/maps/cc/i$c;

    .line 70
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/cc/i$c;->b:Lcom/google/android/m4b/maps/cc/i$c;

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/google/android/m4b/maps/cc/i$c;->c:Lcom/google/android/m4b/maps/cc/i$c;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/cc/i$c;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/google/android/m4b/maps/cc/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/i$c;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/cc/i$c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/cc/i$c;->d:[Lcom/google/android/m4b/maps/cc/i$c;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/cc/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/cc/i$c;

    return-object v0
.end method
