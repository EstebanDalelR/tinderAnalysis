.class Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionEventsStateKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey$SerializationProxyV1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/AccessToken;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->b:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey$SerializationProxyV1;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey$SerializationProxyV1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/AppEventsLogger$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    instance-of v1, p1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    check-cast p1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;

    .line 137
    iget-object v1, p1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$SessionEventsStateKey;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
