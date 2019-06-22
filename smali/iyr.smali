.class final Liyr;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Liyo;


# direct methods
.method constructor <init>(Liyo;Loss;I)V
    .locals 0

    iput-object p1, p0, Liyr;->d:Liyo;

    iput-object p2, p0, Liyr;->a:Loss;

    const p1, 0x7f0a0004

    iput p1, p0, Liyr;->b:I

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Liyr;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liyr;->a:Loss;

    iget-object v1, p0, Liyr;->d:Liyo;

    iget v2, p0, Liyr;->b:I

    iget v3, p0, Liyr;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Liyo;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
