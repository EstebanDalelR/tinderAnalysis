.class public final Lcom/tinder/data/match/y;
.super Ljava/lang/Object;
.source "MatchModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/match/y$a;,
        Lcom/tinder/data/match/y$c;,
        Lcom/tinder/data/match/y$b;,
        Lcom/tinder/data/match/y$f;,
        Lcom/tinder/data/match/y$d;,
        Lcom/tinder/data/match/y$e;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/j/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/e$b",
            "<",
            "Lcom/tinder/data/j/e;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/tinder/data/j/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/d$g",
            "<",
            "Lcom/tinder/data/j/d;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/tinder/data/j/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/d$j",
            "<",
            "Lcom/tinder/data/j/d;",
            "Lcom/tinder/data/j/e;",
            "Lcom/tinder/data/j/h;",
            "Lcom/tinder/data/match/y$f;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/tinder/data/j/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/c$b",
            "<",
            "Lcom/tinder/data/j/c;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/tinder/data/j/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/c$d",
            "<",
            "Lcom/tinder/data/j/c;",
            "Lcom/tinder/data/j/b;",
            "Lcom/tinder/data/j/e;",
            "Lcom/tinder/data/match/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/tinder/data/adapter/n;

.field private static final g:Lcom/tinder/data/j/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/b$b",
            "<",
            "Lcom/tinder/data/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/adapter/n;

    invoke-direct {v0}, Lcom/tinder/data/adapter/n;-><init>()V

    sput-object v0, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/n;

    .line 31
    new-instance v0, Lcom/tinder/data/j/e$b;

    sget-object v1, Lcom/tinder/data/match/z;->a:Lcom/tinder/data/j/e$a;

    sget-object v2, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/n;

    new-instance v3, Lcom/tinder/data/adapter/p;

    invoke-direct {v3}, Lcom/tinder/data/adapter/p;-><init>()V

    new-instance v4, Lcom/tinder/data/adapter/ac;

    invoke-direct {v4}, Lcom/tinder/data/adapter/ac;-><init>()V

    new-instance v5, Lcom/tinder/data/adapter/h;

    invoke-direct {v5}, Lcom/tinder/data/adapter/h;-><init>()V

    new-instance v6, Lcom/tinder/data/adapter/v;

    invoke-direct {v6}, Lcom/tinder/data/adapter/v;-><init>()V

    new-instance v7, Lcom/tinder/data/adapter/ah;

    invoke-direct {v7}, Lcom/tinder/data/adapter/ah;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/tinder/data/j/e$b;-><init>(Lcom/tinder/data/j/e$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/j/e$b;

    .line 42
    new-instance v0, Lcom/tinder/data/j/d$g;

    sget-object v1, Lcom/tinder/data/match/aa;->a:Lcom/tinder/data/j/d$a;

    sget-object v2, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/n;

    sget-object v3, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/n;

    const-class v4, Lcom/tinder/domain/match/model/Match$Attribution;

    .line 47
    invoke-static {v4}, Lcom/squareup/b/b;->a(Ljava/lang/Class;)Lcom/squareup/b/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/d$g;-><init>(Lcom/tinder/data/j/d$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/j/d$g;

    .line 52
    new-instance v0, Lcom/tinder/data/j/d$j;

    sget-object v1, Lcom/tinder/data/match/ab;->a:Lcom/tinder/data/j/d$i;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/j/d$g;

    sget-object v3, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/j/e$b;

    sget-object v4, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/j/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/d$j;-><init>(Lcom/tinder/data/j/d$i;Lcom/tinder/data/j/d$g;Lcom/tinder/data/j/e$b;Lcom/tinder/data/j/h$b;)V

    sput-object v0, Lcom/tinder/data/match/y;->c:Lcom/tinder/data/j/d$j;

    .line 60
    new-instance v0, Lcom/tinder/data/j/c$b;

    sget-object v1, Lcom/tinder/data/match/ac;->a:Lcom/tinder/data/j/c$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/j/c$b;-><init>(Lcom/tinder/data/j/c$a;)V

    sput-object v0, Lcom/tinder/data/match/y;->d:Lcom/tinder/data/j/c$b;

    .line 64
    new-instance v0, Lcom/tinder/data/j/b$b;

    sget-object v1, Lcom/tinder/data/match/ad;->a:Lcom/tinder/data/j/b$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/j/b$b;-><init>(Lcom/tinder/data/j/b$a;)V

    sput-object v0, Lcom/tinder/data/match/y;->g:Lcom/tinder/data/j/b$b;

    .line 70
    new-instance v0, Lcom/tinder/data/j/c$d;

    sget-object v1, Lcom/tinder/data/match/ae;->a:Lcom/tinder/data/j/c$c;

    sget-object v2, Lcom/tinder/data/match/y;->d:Lcom/tinder/data/j/c$b;

    sget-object v3, Lcom/tinder/data/match/y;->g:Lcom/tinder/data/j/b$b;

    sget-object v4, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/j/e$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/c$d;-><init>(Lcom/tinder/data/j/c$c;Lcom/tinder/data/j/c$b;Lcom/tinder/data/j/b$b;Lcom/tinder/data/j/e$b;)V

    sput-object v0, Lcom/tinder/data/match/y;->e:Lcom/tinder/data/j/c$d;

    return-void
.end method
