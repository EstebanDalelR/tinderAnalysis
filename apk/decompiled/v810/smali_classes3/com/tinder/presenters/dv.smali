.class final synthetic Lcom/tinder/presenters/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/dv;->a:Lcom/tinder/presenters/ck;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/dv;->a:Lcom/tinder/presenters/ck;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/ck;->a(Lorg/joda/time/LocalDate;)V

    return-void
.end method
