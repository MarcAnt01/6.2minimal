.class final synthetic Ldut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldut;->a:Lduj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldut;->a:Lduj;

    invoke-virtual {v0}, Lduj;->l()V

    return-void
.end method
