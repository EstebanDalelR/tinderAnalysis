.class public final enum Lcom/facebook/accountkit/ui/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/LoginType;

.field public static final enum b:Lcom/facebook/accountkit/ui/LoginType;

.field private static final synthetic c:[Lcom/facebook/accountkit/ui/LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/accountkit/ui/LoginType;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 25
    new-instance v0, Lcom/facebook/accountkit/ui/LoginType;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginType;->b:Lcom/facebook/accountkit/ui/LoginType;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/accountkit/ui/LoginType;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->b:Lcom/facebook/accountkit/ui/LoginType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/accountkit/ui/LoginType;->c:[Lcom/facebook/accountkit/ui/LoginType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/accountkit/ui/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/LoginType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/LoginType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->c:[Lcom/facebook/accountkit/ui/LoginType;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/LoginType;

    return-object v0
.end method