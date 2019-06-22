.class final Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    iput-object p1, p0, Lgyy;->a:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhen;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyy;->a:Lgyq;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->b:Llsg;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgyy;->a:Lgyq;

    iget-object v0, v0, Lgyq;->a:Lhem;

    invoke-interface {v0, p1}, Lhem;->a(Lhen;)V

    iget-object p1, p0, Lgyy;->a:Lgyq;

    iget-object p1, p1, Lgyq;->e:Lgyp;

    iget-object p1, p1, Lgyp;->b:Llsg;

    const-string v0, "Done saving image"

    invoke-interface {p1, v0}, Llsg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgyy;->a:Lgyq;

    iget-object p1, p1, Lgyq;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgyy;->a:Lgyq;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->b:Llsg;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyy;->a:Lgyq;

    iget-object p1, p1, Lgyq;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    return-void
.end method
