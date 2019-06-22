.class final synthetic Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Loss;

.field private final b:Loss;


# direct methods
.method constructor <init>(Loss;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Loss;

    iput-object p2, p0, Lbpi;->b:Loss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbpi;->a:Loss;

    iget-object v0, p0, Lbpi;->b:Loss;

    invoke-static {p1, v0}, Lbpg;->a(Loss;Loss;)V

    return-void
.end method
