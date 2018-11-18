.class final Lcom/tinder/data/message/activityfeed/model/e;
.super Ljava/lang/Object;
.source "ActivityEventNewMatchModels.kt"

# interfaces
.implements Lcom/tinder/data/h/a/a$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/q;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/e;->a:Lkotlin/jvm/a/q;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJJ)Lcom/tinder/data/h/a/a$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/model/e;->a:Lkotlin/jvm/a/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/h/a/a$f;

    return-object v0
.end method
