.class public Lcom/facebook/accountkit/AccountKitException;
.super Ljava/lang/RuntimeException;
.source "AccountKitException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/facebook/accountkit/AccountKitError;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError$Type;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;)V

    iput-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError$Type;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/AccountKitException;->a:Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
