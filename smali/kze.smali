.class final Lkze;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Lkzb;


# direct methods
.method constructor <init>(Lkzb;)V
    .locals 0

    iput-object p1, p0, Lkze;->a:Lkzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lkze;->a:Lkzb;

    invoke-static {v0}, Lkzb;->a(Lkzb;)Lkqq;

    move-result-object v0

    invoke-static {v0}, Lkzb;->b(Lkqq;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
