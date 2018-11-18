.class final Lcom/facebook/accountkit/internal/g;
.super Ljava/lang/Object;
.source "AccountKitRequestError.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/accountkit/AccountKitException;

.field private final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitException;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/facebook/accountkit/internal/g;->g:I

    .line 59
    iput p2, p0, Lcom/facebook/accountkit/internal/g;->a:I

    .line 60
    iput-object p4, p0, Lcom/facebook/accountkit/internal/g;->c:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/facebook/accountkit/internal/g;->b:I

    .line 63
    iput-object p6, p0, Lcom/facebook/accountkit/internal/g;->e:Ljava/lang/String;

    .line 65
    if-eqz p7, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitServiceException;

    invoke-direct {v0, p0, p7}, Lcom/facebook/accountkit/internal/AccountKitServiceException;-><init>(Lcom/facebook/accountkit/internal/g;Lcom/facebook/accountkit/AccountKitException;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/g;->f:Lcom/facebook/accountkit/AccountKitException;

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitServiceException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->SERVER_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    new-instance v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v2, p2, p5}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/accountkit/internal/AccountKitServiceException;-><init>(Lcom/facebook/accountkit/internal/g;Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/g;->f:Lcom/facebook/accountkit/AccountKitException;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccountKitException;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 78
    .line 80
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v2

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/internal/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitException;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/facebook/accountkit/internal/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->d:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->f:Lcom/facebook/accountkit/AccountKitException;

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/accountkit/AccountKitException;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->f:Lcom/facebook/accountkit/AccountKitException;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/facebook/accountkit/internal/g;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/accountkit/internal/g;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/accountkit/internal/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{HttpStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/accountkit/internal/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/accountkit/internal/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    return-object v0
.end method
