.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrk;->a:Ldrc;

    sget-object v1, Lnoz;->a:Lnoz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Pausing Iris processor"

    invoke-virtual {v1, v0, v3, v2}, Lnoz;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrc;->t:Z

    invoke-virtual {v0}, Ldrc;->e()V

    return-void
.end method
