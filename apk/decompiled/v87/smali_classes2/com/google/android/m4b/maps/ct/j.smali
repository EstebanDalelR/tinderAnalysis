.class public abstract Lcom/google/android/m4b/maps/ct/j;
.super Lcom/google/android/m4b/maps/ct/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/j$b;,
        Lcom/google/android/m4b/maps/ct/j$i;,
        Lcom/google/android/m4b/maps/ct/j$g;,
        Lcom/google/android/m4b/maps/ct/j$f;,
        Lcom/google/android/m4b/maps/ct/j$c;,
        Lcom/google/android/m4b/maps/ct/j$d;,
        Lcom/google/android/m4b/maps/ct/j$e;,
        Lcom/google/android/m4b/maps/ct/j$a;,
        Lcom/google/android/m4b/maps/ct/j$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/m4b/maps/ct/j",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/m4b/maps/ct/j$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/m4b/maps/ct/a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected a:Lcom/google/android/m4b/maps/ct/x;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/a;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/j;->b:I

    .line 1176
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ct/j;Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/m4b/maps/ct/j",
            "<TT;*>;>(TT;",
            "Lcom/google/android/m4b/maps/ct/e;",
            "Lcom/google/android/m4b/maps/ct/h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1161
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->b:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/m4b/maps/ct/m;

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/m;

    throw v0

    .line 1167
    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/android/m4b/maps/ct/i;Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/x$a;Lcom/google/android/m4b/maps/ct/h;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/android/m4b/maps/ct/q;",
            ">(",
            "Lcom/google/android/m4b/maps/ct/i",
            "<",
            "Lcom/google/android/m4b/maps/ct/j$f;",
            ">;TMessageType;",
            "Lcom/google/android/m4b/maps/ct/e;",
            "Lcom/google/android/m4b/maps/ct/x$a;",
            "Lcom/google/android/m4b/maps/ct/h;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    invoke-static {p5}, Lcom/google/android/m4b/maps/ct/z;->a(I)I

    move-result v0

    .line 665
    invoke-static {p5}, Lcom/google/android/m4b/maps/ct/z;->b(I)I

    move-result v4

    .line 668
    invoke-virtual {p4, p1, v4}, Lcom/google/android/m4b/maps/ct/h;->a(Lcom/google/android/m4b/maps/ct/q;I)Lcom/google/android/m4b/maps/ct/j$g;

    move-result-object v5

    .line 673
    if-eqz v5, :cond_1

    .line 675
    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 5847
    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 675
    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 689
    :goto_0
    if-eqz v3, :cond_2

    .line 690
    invoke-virtual {p3, p5, p2}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILcom/google/android/m4b/maps/ct/e;)Z

    move-result v0

    .line 772
    :goto_1
    return v0

    .line 679
    :cond_0
    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 680
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/z$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 6847
    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 681
    invoke-static {v3, v1}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/z$a;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 684
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 686
    goto :goto_0

    .line 693
    :cond_2
    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->s()I

    move-result v0

    .line 695
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ct/e;->b(I)I

    move-result v0

    .line 696
    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 7847
    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 696
    sget-object v4, Lcom/google/android/m4b/maps/ct/z$a;->n:Lcom/google/android/m4b/maps/ct/z$a;

    if-ne v3, v4, :cond_4

    .line 697
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->t()I

    move-result v2

    if-lez v2, :cond_5

    .line 698
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->n()I

    .line 699
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 7863
    iget-object v2, v2, Lcom/google/android/m4b/maps/ct/j$f;->a:Lcom/google/android/m4b/maps/ct/l$b;

    .line 700
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ct/l$b;->a()Lcom/google/android/m4b/maps/ct/l$a;

    move-result-object v2

    .line 701
    if-nez v2, :cond_3

    move v0, v1

    .line 704
    goto :goto_1

    .line 706
    :cond_3
    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 707
    invoke-virtual {v5, v2}, Lcom/google/android/m4b/maps/ct/j$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 706
    invoke-virtual {p0, v3, v2}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 710
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->t()I

    move-result v3

    if-lez v3, :cond_5

    .line 711
    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 8847
    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 712
    invoke-static {p2, v3, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/z$a;Z)Ljava/lang/Object;

    move-result-object v3

    .line 715
    iget-object v4, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 718
    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ct/e;->c(I)V

    :goto_4
    move v0, v1

    .line 772
    goto :goto_1

    .line 721
    :cond_6
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$1;->a:[I

    iget-object v3, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 8851
    iget-object v3, v3, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/z$a;->a()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/z$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 757
    iget-object v0, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 11847
    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 757
    invoke-static {p2, v0, v2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/z$a;Z)Ljava/lang/Object;

    move-result-object v0

    .line 763
    :cond_7
    :goto_5
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 11855
    iget-boolean v2, v2, Lcom/google/android/m4b/maps/ct/j$f;->d:Z

    .line 763
    if-eqz v2, :cond_a

    .line 764
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 765
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ct/j$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/ct/i;->b(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 723
    :pswitch_0
    const/4 v2, 0x0

    .line 724
    iget-object v0, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 8855
    iget-boolean v0, v0, Lcom/google/android/m4b/maps/ct/j$f;->d:Z

    .line 724
    if-nez v0, :cond_b

    .line 725
    iget-object v0, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    .line 727
    if-eqz v0, :cond_b

    .line 728
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->l()Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    .line 731
    :goto_6
    if-nez v0, :cond_8

    .line 8997
    iget-object v0, v5, Lcom/google/android/m4b/maps/ct/j$g;->a:Lcom/google/android/m4b/maps/ct/q;

    .line 733
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->m()Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    .line 735
    :cond_8
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 9847
    iget-object v2, v2, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    .line 735
    sget-object v3, Lcom/google/android/m4b/maps/ct/z$a;->j:Lcom/google/android/m4b/maps/ct/z$a;

    if-ne v2, v3, :cond_9

    .line 9988
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 10843
    iget v2, v2, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    .line 737
    invoke-virtual {p2, v2, v0, p4}, Lcom/google/android/m4b/maps/ct/e;->a(ILcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/h;)V

    .line 742
    :goto_7
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q$a;->g()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    goto :goto_5

    .line 740
    :cond_9
    invoke-virtual {p2, v0, p4}, Lcom/google/android/m4b/maps/ct/e;->a(Lcom/google/android/m4b/maps/ct/q$a;Lcom/google/android/m4b/maps/ct/h;)V

    goto :goto_7

    .line 746
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->n()I

    move-result v2

    .line 747
    iget-object v0, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 10863
    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/j$f;->a:Lcom/google/android/m4b/maps/ct/l$b;

    .line 748
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/l$b;->a()Lcom/google/android/m4b/maps/ct/l$a;

    move-result-object v0

    .line 751
    if-nez v0, :cond_7

    .line 752
    invoke-virtual {p3, v4, v2}, Lcom/google/android/m4b/maps/ct/x$a;->a(II)Lcom/google/android/m4b/maps/ct/x$a;

    move v0, v1

    .line 753
    goto/16 :goto_1

    .line 767
    :cond_a
    iget-object v2, v5, Lcom/google/android/m4b/maps/ct/j$g;->b:Lcom/google/android/m4b/maps/ct/j$f;

    .line 768
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ct/j$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-virtual {p0, v2, v0}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final a(Lcom/google/android/m4b/maps/ct/j;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/m4b/maps/ct/j",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1146
    sget-object v1, Lcom/google/android/m4b/maps/ct/j$h;->a:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12129
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/ct/j$h;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(Lcom/google/android/m4b/maps/ct/x;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ct/x;->a(Lcom/google/android/m4b/maps/ct/x;Lcom/google/android/m4b/maps/ct/x;)Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 147
    return-void
.end method

.method public final g()Lcom/google/android/m4b/maps/ct/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ct/t",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->h:Lcom/google/android/m4b/maps/ct/j$h;

    .line 2136
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/m4b/maps/ct/t;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/ct/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->g:Lcom/google/android/m4b/maps/ct/j$h;

    .line 3136
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/m4b/maps/ct/j;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/ct/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->f:Lcom/google/android/m4b/maps/ct/j$h;

    .line 4136
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/m4b/maps/ct/j$a;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->a:Lcom/google/android/m4b/maps/ct/j$h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5129
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/android/m4b/maps/ct/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->f:Lcom/google/android/m4b/maps/ct/j$h;

    .line 5136
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/m4b/maps/ct/j$a;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ct/j$a;->a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;

    .line 79
    return-object v0
.end method

.method public synthetic l()Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j;->k()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j;->i()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$i;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ct/j$i;-><init>(Lcom/google/android/m4b/maps/ct/q;)V

    return-object v0
.end method
