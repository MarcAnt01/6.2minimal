.class final synthetic Liwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livl;

.field private final b:Lmis;


# direct methods
.method constructor <init>(Livl;Lmis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwd;->a:Livl;

    iput-object p2, p0, Liwd;->b:Lmis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwd;->a:Livl;

    iget-object v1, p0, Liwd;->b:Lmis;

    new-instance v2, Livv;

    invoke-direct {v2, v1}, Livv;-><init>(Lmis;)V

    invoke-virtual {v0, v2}, Livl;->a(Liwh;)V

    return-void
.end method
