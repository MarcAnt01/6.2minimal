.class final synthetic Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Lecx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecy;->a:Lecx;

    iget-object v1, v0, Lecx;->e:Llsl;

    const-string v2, "EssentialUiInit#wire"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lecx;->d:Ljzg;

    invoke-interface {v1}, Ljzg;->a()V

    iget-object v0, v0, Lecx;->e:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
