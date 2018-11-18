.class public final enum Lcom/facebook/accountkit/ui/SkinManager$Skin;
.super Ljava/lang/Enum;
.source "SkinManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/SkinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Skin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/SkinManager$Skin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/SkinManager$Skin;

.field public static final enum b:Lcom/facebook/accountkit/ui/SkinManager$Skin;

.field public static final enum c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

.field public static final enum d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

.field private static final synthetic e:[Lcom/facebook/accountkit/ui/SkinManager$Skin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/SkinManager$Skin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->a:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 34
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    const-string v1, "CLASSIC"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/SkinManager$Skin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->b:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 35
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    const-string v1, "CONTEMPORARY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/SkinManager$Skin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 36
    new-instance v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    const-string v1, "TRANSLUCENT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/SkinManager$Skin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/accountkit/ui/SkinManager$Skin;

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->a:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->b:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->d:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->e:[Lcom/facebook/accountkit/ui/SkinManager$Skin;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/SkinManager$Skin;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/SkinManager$Skin;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->e:[Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/SkinManager$Skin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/SkinManager$Skin;

    return-object v0
.end method
