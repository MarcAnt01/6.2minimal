.class final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhk;


# instance fields
.field private final a:Lipi;

.field private final b:Lfua;


# direct methods
.method public constructor <init>(Lipi;Lfua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Lipi;

    iput-object p2, p0, Ldta;->b:Lfua;

    return-void
.end method


# virtual methods
.method public final a()Lipi;
    .locals 1

    iget-object v0, p0, Ldta;->a:Lipi;

    return-object v0
.end method

.method public final b()Lfua;
    .locals 1

    iget-object v0, p0, Ldta;->b:Lfua;

    return-object v0
.end method
