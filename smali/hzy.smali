.class final synthetic Lhzy;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzy;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzy;->a:Lhzx;

    iget-object v1, v0, Lhzx;->g:Lisg;

    iget-object v0, v0, Lhzx;->t:Lipl;

    invoke-virtual {v1, v0}, Lisg;->b(Lipl;)V

    return-void
.end method
