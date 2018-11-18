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
.field static final a:Lcom/tinder/data/h/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/e$b",
            "<",
            "Lcom/tinder/data/h/e;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/tinder/data/h/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/d$g",
            "<",
            "Lcom/tinder/data/h/d;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/tinder/data/h/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/d$j",
            "<",
            "Lcom/tinder/data/h/d;",
            "Lcom/tinder/data/h/e;",
            "Lcom/tinder/data/h/h;",
            "Lcom/tinder/data/match/y$f;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/tinder/data/h/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/c$b",
            "<",
            "Lcom/tinder/data/h/c;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/tinder/data/h/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/c$d",
            "<",
            "Lcom/tinder/data/h/c;",
            "Lcom/tinder/data/h/b;",
            "Lcom/tinder/data/h/e;",
            "Lcom/tinder/data/match/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/tinder/data/adapter/i;

.field private static final g:Lcom/tinder/data/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/b$b",
            "<",
            "Lcom/tinder/data/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/adapter/i;

    invoke-direct {v0}, Lcom/tinder/data/adapter/i;-><init>()V

    sput-object v0, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/i;

    .line 31
    new-instance v0, Lcom/tinder/data/h/e$b;

    sget-object v1, Lcom/tinder/data/match/z;->a:Lcom/tinder/data/h/e$a;

    sget-object v2, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/i;

    new-instance v3, Lcom/tinder/data/adapter/k;

    invoke-direct {v3}, Lcom/tinder/data/adapter/k;-><init>()V

    new-instance v4, Lcom/tinder/data/adapter/x;

    invoke-direct {v4}, Lcom/tinder/data/adapter/x;-><init>()V

    new-instance v5, Lcom/tinder/data/adapter/c;

    invoke-direct {v5}, Lcom/tinder/data/adapter/c;-><init>()V

    new-instance v6, Lcom/tinder/data/adapter/r;

    invoke-direct {v6}, Lcom/tinder/data/adapter/r;-><init>()V

    new-instance v7, Lcom/tinder/data/adapter/ae;

    invoke-direct {v7}, Lcom/tinder/data/adapter/ae;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/tinder/data/h/e$b;-><init>(Lcom/tinder/data/h/e$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/h/e$b;

    .line 42
    new-instance v0, Lcom/tinder/data/h/d$g;

    sget-object v1, Lcom/tinder/data/match/aa;->a:Lcom/tinder/data/h/d$a;

    sget-object v2, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/i;

    sget-object v3, Lcom/tinder/data/match/y;->f:Lcom/tinder/data/adapter/i;

    const-class v4, Lcom/tinder/domain/match/model/Match$Attribution;

    .line 47
    invoke-static {v4}, Lcom/squareup/b/b;->a(Ljava/lang/Class;)Lcom/squareup/b/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/h/d$g;-><init>(Lcom/tinder/data/h/d$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    .line 52
    new-instance v0, Lcom/tinder/data/h/d$j;

    sget-object v1, Lcom/tinder/data/match/ab;->a:Lcom/tinder/data/h/d$i;

    sget-object v2, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    sget-object v3, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/h/e$b;

    sget-object v4, Lcom/tinder/data/match/i;->a:Lcom/tinder/data/h/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/h/d$j;-><init>(Lcom/tinder/data/h/d$i;Lcom/tinder/data/h/d$g;Lcom/tinder/data/h/e$b;Lcom/tinder/data/h/h$b;)V

    sput-object v0, Lcom/tinder/data/match/y;->c:Lcom/tinder/data/h/d$j;

    .line 60
    new-instance v0, Lcom/tinder/data/h/c$b;

    sget-object v1, Lcom/tinder/data/match/ac;->a:Lcom/tinder/data/h/c$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/h/c$b;-><init>(Lcom/tinder/data/h/c$a;)V

    sput-object v0, Lcom/tinder/data/match/y;->d:Lcom/tinder/data/h/c$b;

    .line 64
    new-instance v0, Lcom/tinder/data/h/b$b;

    sget-object v1, Lcom/tinder/data/match/ad;->a:Lcom/tinder/data/h/b$a;

    invoke-direct {v0, v1}, Lcom/tinder/data/h/b$b;-><init>(Lcom/tinder/data/h/b$a;)V

    sput-object v0, Lcom/tinder/data/match/y;->g:Lcom/tinder/data/h/b$b;

    .line 70
    new-instance v0, Lcom/tinder/data/h/c$d;

    sget-object v1, Lcom/tinder/data/match/ae;->a:Lcom/tinder/data/h/c$c;

    sget-object v2, Lcom/tinder/data/match/y;->d:Lcom/tinder/data/h/c$b;

    sget-object v3, Lcom/tinder/data/match/y;->g:Lcom/tinder/data/h/b$b;

    sget-object v4, Lcom/tinder/data/match/y;->a:Lcom/tinder/data/h/e$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/h/c$d;-><init>(Lcom/tinder/data/h/c$c;Lcom/tinder/data/h/c$b;Lcom/tinder/data/h/b$b;Lcom/tinder/data/h/e$b;)V

    sput-object v0, Lcom/tinder/data/match/y;->e:Lcom/tinder/data/h/c$d;

    return-void
.end method
