.class final synthetic Lcom/tinder/presenters/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/presenters/bx;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cb;->a:Lcom/tinder/presenters/bx;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cb;->a:Lcom/tinder/presenters/bx;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/bx;->a(Lorg/joda/time/LocalDate;)V

    return-void
.end method
