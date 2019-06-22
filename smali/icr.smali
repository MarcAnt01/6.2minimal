.class final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Llwe;


# direct methods
.method constructor <init>(Llwe;)V
    .locals 0

    iput-object p1, p0, Licr;->a:Llwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Licr;->a:Llwe;

    invoke-interface {v0, p1}, Llwe;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Licq;->a:Ljava/lang/String;

    const-string v0, "Error updating surfaceview"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
