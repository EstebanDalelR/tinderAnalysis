.class public final enum Lcom/facebook/accountkit/AccountKitError$Type;
.super Ljava/lang/Enum;
.source "AccountKitError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountKitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/AccountKitError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/AccountKitError$Type;

.field public static final enum b:Lcom/facebook/accountkit/AccountKitError$Type;

.field public static final enum c:Lcom/facebook/accountkit/AccountKitError$Type;

.field public static final enum d:Lcom/facebook/accountkit/AccountKitError$Type;

.field public static final enum e:Lcom/facebook/accountkit/AccountKitError$Type;

.field public static final enum f:Lcom/facebook/accountkit/AccountKitError$Type;

.field private static final synthetic i:[Lcom/facebook/accountkit/AccountKitError$Type;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "NETWORK_CONNECTION_ERROR"

    const/16 v2, 0x64

    const-string v3, "A request failed due to a network error"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->a:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 73
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0xc8

    const-string v3, "Server generated an error"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->b:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 74
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "LOGIN_INVALIDATED"

    const/16 v2, 0x12c

    const-string v3, "The request timed out"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 75
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x190

    const-string v3, "An internal consistency error has occurred"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 76
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "INITIALIZATION_ERROR"

    const/16 v2, 0x1f4

    const-string v3, "Initialization error"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->e:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 77
    new-instance v0, Lcom/facebook/accountkit/AccountKitError$Type;

    const-string v1, "ARGUMENT_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x258

    const-string v4, "Invalid argument provided"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/AccountKitError$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->f:Lcom/facebook/accountkit/AccountKitError$Type;

    .line 71
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->a:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->b:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->e:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->f:Lcom/facebook/accountkit/AccountKitError$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->i:[Lcom/facebook/accountkit/AccountKitError$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/facebook/accountkit/AccountKitError$Type;->g:I

    .line 84
    iput-object p4, p0, Lcom/facebook/accountkit/AccountKitError$Type;->h:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/AccountKitError$Type;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitError$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/AccountKitError$Type;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->i:[Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/AccountKitError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/AccountKitError$Type;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitError$Type;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/accountkit/AccountKitError$Type;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/accountkit/AccountKitError$Type;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/AccountKitError$Type;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
