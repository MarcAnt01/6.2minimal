.class final Lerr;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    iput-object p1, p0, Lerr;->a:Lero;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lerr;->a:Lero;

    iget-object v1, v0, Lero;->d:Lczl;

    new-instance v2, Lehm;

    iget-object v3, v0, Lero;->e:Lkaq;

    iget-boolean v0, v0, Lero;->c:Z

    invoke-direct {v2, v3, v0}, Lehm;-><init>(Lkaq;Z)V

    invoke-interface {v1, v2}, Lczl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerr;->a:Lero;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lero;->c:Z

    return-void
.end method

.method public final onShutterTouch(Lkaq;)V
    .locals 1

    iget-object v0, p0, Lerr;->a:Lero;

    iput-object p1, v0, Lero;->e:Lkaq;

    return-void
.end method
