.class Lctw;
.super Lizf;
.source "PG"


# instance fields
.field private final synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lctw;->a:Lctv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizf;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lctv;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v0, v0, Lctv;->c:Ljfu;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Ljfu;->a(I)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
