.class final Ljzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgo;


# instance fields
.field private final synthetic a:Lkit;


# direct methods
.method constructor <init>(Lkit;)V
    .locals 0

    iput-object p1, p0, Ljzv;->a:Lkit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljzn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljzv;->a:Lkit;

    invoke-interface {v0}, Lkit;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Ljzn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljzv;->a:Lkit;

    invoke-interface {v0, p1}, Lkit;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljzn;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljzv;->a:Lkit;

    invoke-interface {v0}, Lkit;->b()V

    return-void
.end method
