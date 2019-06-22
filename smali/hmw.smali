.class final synthetic Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmv;

.field private final b:Lhme;


# direct methods
.method constructor <init>(Lhmv;Lhme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhmv;

    iput-object p2, p0, Lhmw;->b:Lhme;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhmw;->a:Lhmv;

    iget-object v0, p0, Lhmw;->b:Lhme;

    iget-object p1, p1, Lhmv;->a:Lhmp;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhme;->a:Lhmg;

    invoke-interface {p1, v0}, Lhmp;->a(Lhmg;)V

    :cond_0
    return-void
.end method
