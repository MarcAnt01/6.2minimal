.class final synthetic Ldlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlq;->a:Ldlh;

    iget-object v1, v0, Ldlh;->l:Lkku;

    new-instance v2, Ldlv;

    invoke-direct {v2, v0}, Ldlv;-><init>(Ldlh;)V

    invoke-interface {v1, v2}, Lkku;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const-string v2, "Panorama before gl onStop."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldlh;->u:Ldko;

    invoke-virtual {v0}, Ldko;->onPause()V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama done gl onStop."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
