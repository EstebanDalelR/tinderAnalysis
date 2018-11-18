.class final Ljava8/util/Spliterators$EmptySpliterator$OfRef;
.super Ljava8/util/Spliterators$EmptySpliterator;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators$EmptySpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/Spliterators$EmptySpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;",
        "Ljava8/util/function/Consumer",
        "<-TT;>;>;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1586
    invoke-direct {p0}, Ljava8/util/Spliterators$EmptySpliterator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava8/util/function/Consumer;)V
    .locals 0

    .prologue
    .line 1583
    invoke-super {p0, p1}, Ljava8/util/Spliterators$EmptySpliterator;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava8/util/function/Consumer;)Z
    .locals 1

    .prologue
    .line 1583
    invoke-super {p0, p1}, Ljava8/util/Spliterators$EmptySpliterator;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1595
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 1600
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1590
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
