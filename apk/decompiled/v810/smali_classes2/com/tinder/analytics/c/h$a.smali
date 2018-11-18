.class final Lcom/tinder/analytics/c/h$a;
.super Lcom/tinder/analytics/c/a$a$a$a;
.source "AutoValue_AddInstrumentationEvent_InstrumentationRequest_InstrumentationRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/String;

.field private c:Lcom/tinder/analytics/c/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Number;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tinder/analytics/c/a$a$a$a;-><init>()V

    .line 151
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/c/n;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->c:Lcom/tinder/analytics/c/n;

    .line 175
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->a:Ljava/lang/Number;

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->b:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public a()Lcom/tinder/analytics/c/a$a$a;
    .locals 10

    .prologue
    .line 204
    new-instance v0, Lcom/tinder/analytics/c/h;

    iget-object v1, p0, Lcom/tinder/analytics/c/h$a;->a:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/analytics/c/h$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/analytics/c/h$a;->c:Lcom/tinder/analytics/c/n;

    iget-object v4, p0, Lcom/tinder/analytics/c/h$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/analytics/c/h$a;->e:Ljava/lang/Number;

    iget-object v6, p0, Lcom/tinder/analytics/c/h$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tinder/analytics/c/h$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tinder/analytics/c/h$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/analytics/c/h;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/analytics/c/n;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/analytics/c/h$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Number;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->e:Ljava/lang/Number;

    .line 185
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->d:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->f:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->g:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tinder/analytics/c/a$a$a$a;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/analytics/c/h$a;->h:Ljava/lang/String;

    .line 200
    return-object p0
.end method
