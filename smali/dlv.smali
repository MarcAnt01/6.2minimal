.class final synthetic Ldlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlv;->a:Ldlh;

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const-string v2, "Panorama before closing capture module and sceneRenderer."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->c:Lkkp;

    invoke-virtual {v1}, Lkkp;->close()V

    iget-object v0, v0, Ldlh;->w:Ldmx;

    invoke-virtual {v0}, Ldmx;->close()V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama closed capture module and sceneRenderer."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
