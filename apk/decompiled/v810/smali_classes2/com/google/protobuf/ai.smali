.class public Lcom/google/protobuf/ai;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/aa;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 90
    iput-object p2, p0, Lcom/google/protobuf/ai;->a:Lcom/google/protobuf/a$b;

    .line 91
    iput-boolean p3, p0, Lcom/google/protobuf/ai;->d:Z

    .line 92
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ai;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ai;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/ai;->a:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ai;->d:Z

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ai",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 172
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ai;->h()V

    .line 177
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/ai;->h()V

    .line 236
    return-void
.end method

.method public b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ai",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    iget-object v1, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 193
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/ai;->h()V

    .line 194
    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ai;->a:Lcom/google/protobuf/a$b;

    .line 97
    return-void
.end method

.method public c()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ai;->d:Z

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    iget-object v1, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->markClean()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    move-result-object v0

    .line 206
    :goto_0
    check-cast v0, Lcom/google/protobuf/a;

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Lcom/google/protobuf/a;

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ai;->h()V

    .line 212
    return-object p0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ai;->b:Lcom/google/protobuf/a$a;

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    move-result-object v0

    goto :goto_0
.end method
