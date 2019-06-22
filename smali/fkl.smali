.class final Lfkl;
.super Lizf;
.source "PG"


# instance fields
.field private final synthetic a:Lfkk;


# direct methods
.method constructor <init>(Lfjm;)V
    .locals 0

    invoke-direct {p0, p1}, Lfkl;-><init>(Lfkk;)V

    return-void
.end method

.method private constructor <init>(Lfkk;)V
    .locals 0

    iput-object p1, p0, Lfkl;->a:Lfkk;

    invoke-direct {p0}, Lizf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkl;->a:Lfkk;

    iget-object v0, v0, Lfkk;->a:Lllr;

    sget-object v1, Lkac;->j:Lkac;

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method
