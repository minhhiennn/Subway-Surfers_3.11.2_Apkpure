.class public final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionCustomEventFieldMapping"
.end annotation


# instance fields
.field private field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

.field private section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 255
    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;ILjava/lang/Object;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->copy(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object v0
.end method

.method public final component2()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    return-object v0
.end method

.method public final copy(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;
    .locals 1

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;

    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    iget-object v3, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    iget-object p1, p1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getField()Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    return-object v0
.end method

.method public final getSection()Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setField(Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    return-void
.end method

.method public final setSection(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionCustomEventFieldMapping(section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->section:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$SectionCustomEventFieldMapping;->field:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
