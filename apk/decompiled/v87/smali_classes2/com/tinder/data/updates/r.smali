.class final Lcom/tinder/data/updates/r;
.super Ljava/lang/Object;
.source "UpdatesRequestContext.java"


# instance fields
.field private final a:Lcom/tinder/api/model/updates/Updates;

.field private final b:Lcom/tinder/api/model/updates/UpdatesRequestBody;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/updates/Updates;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/updates/r;->a:Lcom/tinder/api/model/updates/Updates;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/updates/r;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    .line 20
    return-void
.end method


# virtual methods
.method a()Lcom/tinder/api/model/updates/Updates;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/updates/r;->a:Lcom/tinder/api/model/updates/Updates;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/updates/r;->b:Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-virtual {v0}, Lcom/tinder/api/model/updates/UpdatesRequestBody;->lastActivityDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
