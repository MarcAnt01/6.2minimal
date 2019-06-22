.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgvj;


# direct methods
.method public constructor <init>(Lgvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Lgvj;

    return-void
.end method

.method public static a(Lgvj;)Lmff;
    .locals 1

    iget-object p0, p0, Lgvj;->d:Lmff;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmff;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lgvj;

    invoke-static {v0}, Lgvk;->a(Lgvj;)Lmff;

    move-result-object v0

    return-object v0
.end method
