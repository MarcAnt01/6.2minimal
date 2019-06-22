.class final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmff;


# direct methods
.method constructor <init>(ILmff;)V
    .locals 0

    iput p1, p0, Lmgl;->a:I

    iput-object p2, p0, Lmgl;->b:Lmff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lmiv;
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmgm;

    iget v1, p0, Lmgl;->a:I

    invoke-direct {v0, v1, p1}, Lmgm;-><init>(ILandroid/view/Surface;)V

    iget-object p1, p0, Lmgl;->b:Lmff;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmgm;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lmgl;->a(Landroid/view/Surface;)Lmiv;

    move-result-object p1

    return-object p1
.end method
