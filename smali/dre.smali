.class final synthetic Ldre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbt;

.field private final b:Z


# direct methods
.method constructor <init>(Lnbt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Lnbt;

    iput-boolean p2, p0, Ldre;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldre;->a:Lnbt;

    iget-boolean v1, p0, Ldre;->b:Z

    invoke-static {v0, v1}, Ldrc;->a(Lnbt;Z)V

    return-void
.end method
