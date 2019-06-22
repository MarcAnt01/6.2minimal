.class public final synthetic Legq;
.super Ljava/lang/Object;

# interfaces
.implements Lorb;


# instance fields
.field private final a:Legp;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Legp;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legq;->a:Legp;

    iput p2, p0, Legq;->b:I

    iput-boolean p3, p0, Legq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Legq;->a:Legp;

    iget v1, p0, Legq;->b:I

    iget-boolean v2, p0, Legq;->c:Z

    iget-object v0, v0, Legp;->a:Lbhj;

    invoke-interface {v0, v1, v2}, Lbhj;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
