.class public final Lcom/squareup/sqlbrite/d$a;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/sqlbrite/d$b;

.field private b:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/squareup/sqlbrite/d;->a:Lcom/squareup/sqlbrite/d$b;

    iput-object v0, p0, Lcom/squareup/sqlbrite/d$a;->a:Lcom/squareup/sqlbrite/d$b;

    .line 52
    sget-object v0, Lcom/squareup/sqlbrite/d;->b:Lrx/e$c;

    iput-object v0, p0, Lcom/squareup/sqlbrite/d$a;->b:Lrx/e$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/sqlbrite/d;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/squareup/sqlbrite/d;

    iget-object v1, p0, Lcom/squareup/sqlbrite/d$a;->a:Lcom/squareup/sqlbrite/d$b;

    iget-object v2, p0, Lcom/squareup/sqlbrite/d$a;->b:Lrx/e$c;

    invoke-direct {v0, v1, v2}, Lcom/squareup/sqlbrite/d;-><init>(Lcom/squareup/sqlbrite/d$b;Lrx/e$c;)V

    return-object v0
.end method
