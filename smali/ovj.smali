.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyx;


# instance fields
.field private final a:Lowz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lowq;->a()Lowq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowz;)V
    .locals 0

    invoke-direct {p0}, Lovj;-><init>()V

    iput-object p1, p0, Lovj;->a:Lowz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lowd;Lowq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lovj;->a:Lowz;

    invoke-static {v0, p1, p2}, Lowz;->a(Lowz;Lowd;Lowq;)Lowz;

    move-result-object p1

    return-object p1
.end method
