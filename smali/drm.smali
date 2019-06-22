.class final synthetic Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldrm;->a:Ldrc;

    sget-object v1, Lnoz;->a:Lnoz;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Resuming Iris processor"

    invoke-virtual {v1, v0, v4, v3}, Lnoz;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Ldrc;->t:Z

    invoke-virtual {v0}, Ldrc;->d()V

    return-void
.end method
