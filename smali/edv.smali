.class final synthetic Ledv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledu;


# direct methods
.method constructor <init>(Ledu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Ledu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledv;->a:Ledu;

    iget-object v1, v0, Ledu;->f:Llsl;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ledu;->e:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    iget-object v0, v0, Ledu;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
