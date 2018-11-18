.class final synthetic Lcom/tinder/fragments/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/j;->a:Lcom/tinder/fragments/g;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/tinder/fragments/j;->a:Lcom/tinder/fragments/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/fragments/g;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
