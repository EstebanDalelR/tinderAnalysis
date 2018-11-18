.class final synthetic Lcom/tinder/fragments/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/fragments/ak;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/al;->a:Lcom/tinder/fragments/ak;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/al;->a:Lcom/tinder/fragments/ak;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/ak;->a(Landroid/view/View;)V

    return-void
.end method
