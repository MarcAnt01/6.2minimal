.class final synthetic Lkiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkiw;

.field private final b:Z


# direct methods
.method constructor <init>(Lkiw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiy;->a:Lkiw;

    iput-boolean p2, p0, Lkiy;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkiy;->a:Lkiw;

    iget-boolean v0, p0, Lkiy;->b:Z

    iget-object p1, p1, Lkiw;->c:Lkji;

    invoke-virtual {p1, v0}, Lkji;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
