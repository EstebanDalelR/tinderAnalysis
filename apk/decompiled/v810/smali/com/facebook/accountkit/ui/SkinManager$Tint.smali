.class public final enum Lcom/facebook/accountkit/ui/SkinManager$Tint;
.super Ljava/lang/Enum;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/SkinManager$Tint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/SkinManager$Tint;

.field public static final enum b:Lcom/facebook/accountkit/ui/SkinManager$Tint;

.field private static final synthetic c:[Lcom/facebook/accountkit/ui/SkinManager$Tint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/SkinManager$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;->a:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    .line 41
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/SkinManager$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;->b:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/accountkit/ui/SkinManager$Tint;

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Tint;->a:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Tint;->b:Lcom/facebook/accountkit/ui/SkinManager$Tint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;->c:[Lcom/facebook/accountkit/ui/SkinManager$Tint;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/SkinManager$Tint;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/SkinManager$Tint;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Tint;->c:[Lcom/facebook/accountkit/ui/SkinManager$Tint;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/SkinManager$Tint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/SkinManager$Tint;

    return-object v0
.end method