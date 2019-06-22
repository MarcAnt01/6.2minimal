.class final Lnwm;
.super Lnwh;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lnwh;


# direct methods
.method constructor <init>(Lnwh;II)V
    .locals 0

    iput-object p1, p0, Lnwm;->c:Lnwh;

    invoke-direct {p0}, Lnwh;-><init>()V

    iput p2, p0, Lnwm;->a:I

    iput p3, p0, Lnwm;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lnwh;
    .locals 2

    iget v0, p0, Lnwm;->b:I

    invoke-static {p1, p2, v0}, Loag;->a(III)V

    iget-object v0, p0, Lnwm;->c:Lnwh;

    iget v1, p0, Lnwm;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lnwh;->a(II)Lnwh;

    move-result-object p1

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwm;->c:Lnwh;

    invoke-virtual {v0}, Lnwh;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lnwm;->c:Lnwh;

    invoke-virtual {v0}, Lnwh;->c()I

    move-result v0

    iget v1, p0, Lnwm;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwm;->b:I

    invoke-static {p1, v0}, Loag;->a(II)I

    iget-object v0, p0, Lnwm;->c:Lnwh;

    iget v1, p0, Lnwm;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnwm;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnwm;->a(II)Lnwh;

    move-result-object p1

    return-object p1
.end method

.method final w_()I
    .locals 2

    iget-object v0, p0, Lnwm;->c:Lnwh;

    invoke-virtual {v0}, Lnwh;->c()I

    move-result v0

    iget v1, p0, Lnwm;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lnwm;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
