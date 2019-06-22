.class final synthetic Licp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lico;


# direct methods
.method constructor <init>(Lico;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licp;->a:Lico;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licp;->a:Lico;

    iget-object v1, v0, Lico;->b:Llsg;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lico;->c:Llkd;

    iget-object v2, v0, Lico;->a:Lljf;

    const-string v3, "OneCameraLifetime"

    invoke-static {v1, v2, v3}, Llke;->a(Llkd;Llrr;Ljava/lang/String;)V

    iget-object v0, v0, Lico;->b:Llsg;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    return-void
.end method
