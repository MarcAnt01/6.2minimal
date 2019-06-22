.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljlb;

.field public final c:Landroid/view/View;

.field public final d:Ljle;

.field public final e:Ljle;

.field public final f:Ljle;

.field public final g:Ljkz;

.field public final h:Ljkz;

.field public final i:Ljkz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljla;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljla;->c:Landroid/view/View;

    new-instance p1, Ljle;

    invoke-direct {p1, p2}, Ljle;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljla;->d:Ljle;

    new-instance p1, Ljle;

    invoke-direct {p1, p2}, Ljle;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljla;->e:Ljle;

    new-instance p1, Ljkz;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljkz;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljla;->g:Ljkz;

    new-instance p1, Ljkz;

    invoke-direct {p1, p2, v0}, Ljkz;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljla;->h:Ljkz;

    new-instance p1, Ljle;

    invoke-direct {p1, p3}, Ljle;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljla;->f:Ljle;

    new-instance p1, Ljkz;

    invoke-direct {p1, p3, v0}, Ljkz;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljla;->i:Ljkz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljla;->d:Ljle;

    iget-object v1, p0, Ljla;->b:Ljlb;

    iget-boolean v2, v1, Ljlb;->i:Z

    iput-boolean v2, v0, Ljle;->b:Z

    iget-object v0, p0, Ljla;->e:Ljle;

    iput-boolean v2, v0, Ljle;->b:Z

    iget-object v0, p0, Ljla;->g:Ljkz;

    iput-boolean v2, v0, Ljkz;->b:Z

    iget-object v0, p0, Ljla;->h:Ljkz;

    iput-boolean v2, v0, Ljkz;->b:Z

    iget-object v0, p0, Ljla;->f:Ljle;

    iput-boolean v2, v0, Ljle;->b:Z

    iget-object v3, p0, Ljla;->i:Ljkz;

    iput-boolean v2, v3, Ljkz;->b:Z

    iget-boolean v1, v1, Ljlb;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljle;->a(I)V

    iget-object v0, p0, Ljla;->i:Ljkz;

    iget-object v1, p0, Ljla;->b:Ljlb;

    iget-boolean v1, v1, Ljlb;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljkz;->a(I)V

    iget-object v0, p0, Ljla;->b:Ljlb;

    iget-object v1, p0, Ljla;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljlb;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljla;->d:Ljle;

    iget-object v1, p0, Ljla;->b:Ljlb;

    iget v2, v1, Ljlb;->a:I

    iput v2, v0, Ljle;->a:I

    iget-object v0, p0, Ljla;->e:Ljle;

    iget v2, v1, Ljlb;->b:I

    iput v2, v0, Ljle;->a:I

    iget-object v0, p0, Ljla;->g:Ljkz;

    iget v2, v1, Ljlb;->c:I

    iput v2, v0, Ljkz;->a:I

    iget-object v0, p0, Ljla;->h:Ljkz;

    iget v2, v1, Ljlb;->d:I

    iput v2, v0, Ljkz;->a:I

    iget-object v0, p0, Ljla;->f:Ljle;

    iget v2, v1, Ljlb;->e:I

    iput v2, v0, Ljle;->a:I

    iget-object v0, p0, Ljla;->i:Ljkz;

    iget v1, v1, Ljlb;->f:I

    iput v1, v0, Ljkz;->a:I

    iget-object v0, p0, Ljla;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljlb;)V
    .locals 0

    iput-object p1, p0, Ljla;->b:Ljlb;

    invoke-virtual {p0}, Ljla;->a()V

    iget-object p1, p0, Ljla;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
