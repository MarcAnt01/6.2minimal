.class final synthetic Lini;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Linh;

.field private final b:Loss;


# direct methods
.method constructor <init>(Linh;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Linh;

    iput-object p2, p0, Lini;->b:Loss;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p1, p0, Lini;->a:Linh;

    iget-object p2, p0, Lini;->b:Loss;

    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    iget-object v1, p1, Linh;->a:Linj;

    invoke-interface {v1}, Linj;->b()J

    iget-object p1, p1, Linh;->a:Linj;

    invoke-interface {p1}, Linj;->a()J

    move-result-wide v1

    iput-wide v1, v0, Linv;->a:J

    invoke-virtual {p2, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
